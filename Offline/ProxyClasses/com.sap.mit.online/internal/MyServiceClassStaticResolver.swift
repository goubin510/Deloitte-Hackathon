//# xsc 18.1.0-SNAPSHOT-37f80a-20180124

import Foundation
import SAPOData

internal class MyServiceClassStaticResolver: ObjectBase {
    override init() {
    }

    class func resolve() -> Void {
        MyServiceClassStaticResolver.resolve1()
    }

    private class func resolve1() -> Void {
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.customer)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.product)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.productCategory)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.productText)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.purchaseOrderHeader)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.purchaseOrderItem)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.salesOrderHeader)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.salesOrderItem)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.stock)
        Ignore.valueOf_any(MyServiceClassMetadata.EntityTypes.supplier)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.customers)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.productCategories)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.productTexts)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.products)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.purchaseOrderHeaders)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.purchaseOrderItems)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.salesOrderHeaders)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.salesOrderItems)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.stock)
        Ignore.valueOf_any(MyServiceClassMetadata.EntitySets.suppliers)
        Ignore.valueOf_any(MyServiceClassMetadata.ActionImports.generateSamplePurcharOrders)
        Ignore.valueOf_any(MyServiceClassMetadata.ActionImports.generateSampleSalesOrders)
        Ignore.valueOf_any(MyServiceClassMetadata.ActionImports.resetSampleData)
        Ignore.valueOf_any(MyPrefixCustomer.city)
        Ignore.valueOf_any(MyPrefixCustomer.country)
        Ignore.valueOf_any(MyPrefixCustomer.customerID)
        Ignore.valueOf_any(MyPrefixCustomer.dateOfBirth)
        Ignore.valueOf_any(MyPrefixCustomer.emailAddress)
        Ignore.valueOf_any(MyPrefixCustomer.firstName)
        Ignore.valueOf_any(MyPrefixCustomer.houseNumber)
        Ignore.valueOf_any(MyPrefixCustomer.lastName)
        Ignore.valueOf_any(MyPrefixCustomer.phoneNumber)
        Ignore.valueOf_any(MyPrefixCustomer.postalCode)
        Ignore.valueOf_any(MyPrefixCustomer.street)
        Ignore.valueOf_any(MyPrefixCustomer.updatedTimestamp)
        Ignore.valueOf_any(MyPrefixProduct.category)
        Ignore.valueOf_any(MyPrefixProduct.categoryName)
        Ignore.valueOf_any(MyPrefixProduct.currencyCode)
        Ignore.valueOf_any(MyPrefixProduct.dimensionDepth)
        Ignore.valueOf_any(MyPrefixProduct.dimensionHeight)
        Ignore.valueOf_any(MyPrefixProduct.dimensionUnit)
        Ignore.valueOf_any(MyPrefixProduct.dimensionWidth)
        Ignore.valueOf_any(MyPrefixProduct.longDescription)
        Ignore.valueOf_any(MyPrefixProduct.name)
        Ignore.valueOf_any(MyPrefixProduct.pictureUrl)
        Ignore.valueOf_any(MyPrefixProduct.price)
        Ignore.valueOf_any(MyPrefixProduct.productID)
        Ignore.valueOf_any(MyPrefixProduct.quantityUnit)
        Ignore.valueOf_any(MyPrefixProduct.shortDescription)
        Ignore.valueOf_any(MyPrefixProduct.supplierID)
        Ignore.valueOf_any(MyPrefixProduct.updatedTimestamp)
        Ignore.valueOf_any(MyPrefixProduct.weight)
        Ignore.valueOf_any(MyPrefixProduct.weightUnit)
        Ignore.valueOf_any(MyPrefixProduct.stockDetails)
        Ignore.valueOf_any(MyPrefixProduct.supplierDetails)
        Ignore.valueOf_any(MyPrefixProductCategory.category)
        Ignore.valueOf_any(MyPrefixProductCategory.categoryName)
        Ignore.valueOf_any(MyPrefixProductCategory.mainCategory)
        Ignore.valueOf_any(MyPrefixProductCategory.mainCategoryName)
        Ignore.valueOf_any(MyPrefixProductCategory.numberOfProducts)
        Ignore.valueOf_any(MyPrefixProductCategory.updatedTimestamp)
        Ignore.valueOf_any(MyPrefixProductText.id)
        Ignore.valueOf_any(MyPrefixProductText.language)
        Ignore.valueOf_any(MyPrefixProductText.longDescription)
        Ignore.valueOf_any(MyPrefixProductText.name)
        Ignore.valueOf_any(MyPrefixProductText.productID)
        Ignore.valueOf_any(MyPrefixProductText.shortDescription)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.currencyCode)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.grossAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.netAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.purchaseOrderID)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.supplierID)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.taxAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderHeader.items)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.currencyCode)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.grossAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.netAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.productID)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.itemNumber)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.purchaseOrderID)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.quantity)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.quantityUnit)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.taxAmount)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.productDetails)
        Ignore.valueOf_any(MyPrefixPurchaseOrderItem.header)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.createdAt)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.currencyCode)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.customerID)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.grossAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.lifeCycleStatus)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.lifeCycleStatusName)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.netAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.salesOrderID)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.taxAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.customerDetails)
        Ignore.valueOf_any(MyPrefixSalesOrderHeader.items)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.currencyCode)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.deliveryDate)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.grossAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.itemNumber)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.salesOrderID)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.netAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.productID)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.quantity)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.quantityUnit)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.taxAmount)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.productDetails)
        Ignore.valueOf_any(MyPrefixSalesOrderItem.header)
        Ignore.valueOf_any(MyPrefixStock.lotSize)
        Ignore.valueOf_any(MyPrefixStock.minStock)
        Ignore.valueOf_any(MyPrefixStock.productID)
        Ignore.valueOf_any(MyPrefixStock.quantity)
        Ignore.valueOf_any(MyPrefixStock.quantityLessMin)
        Ignore.valueOf_any(MyPrefixStock.updatedTimestamp)
        Ignore.valueOf_any(MyPrefixStock.productDetails)
        Ignore.valueOf_any(MyPrefixSupplier.city)
        Ignore.valueOf_any(MyPrefixSupplier.country)
        Ignore.valueOf_any(MyPrefixSupplier.emailAddress)
        Ignore.valueOf_any(MyPrefixSupplier.houseNumber)
        Ignore.valueOf_any(MyPrefixSupplier.phoneNumber)
        Ignore.valueOf_any(MyPrefixSupplier.postalCode)
        Ignore.valueOf_any(MyPrefixSupplier.street)
        Ignore.valueOf_any(MyPrefixSupplier.supplierID)
        Ignore.valueOf_any(MyPrefixSupplier.supplierName)
        Ignore.valueOf_any(MyPrefixSupplier.updatedTimestamp)
        Ignore.valueOf_any(MyPrefixSupplier.products)
    }
}
