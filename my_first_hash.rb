def my_hash
  your_hash = { "food" => "honey"}
end


def shipping_manifest
  the_manifest = { "whale bone corsets"=> 5,
                  "porcelain vases" => 2, 
                  "oil paintings" => 3}
  
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end


def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["pearl necklace"] = 1
  shipping_manifest["gun powder"] = 4
  shipping_manifest[""]
end
