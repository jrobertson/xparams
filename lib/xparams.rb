#!/usr/bin/ruby

# file: xparams.rb

require 'rexml/document'

class XParams
  include REXML 

  def self.parse(params='<params/>')

    doc = Document.new(params)

    if doc then
      h = XPath.match(doc.root, "param[@var]").inject({}) do |r, param|
        r.merge(param.attribute('var').to_s.to_sym => param.children.first.to_s)
      end
    end
    h || {}
  end
end
