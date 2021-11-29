.class public final Lcom/stripe/android/model/PersonTokenParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PersonTokenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PersonTokenParams;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/stripe/android/model/Address;

.field private addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private firstNameKana:Ljava/lang/String;

.field private firstNameKanji:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameKana:Ljava/lang/String;

.field private lastNameKanji:Ljava/lang/String;

.field private maidenName:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

.field private ssnLast4:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/PersonTokenParams$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PersonTokenParams;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lcom/stripe/android/model/PersonTokenParams;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->address:Lcom/stripe/android/model/Address;

    .line 4
    iget-object v3, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 5
    iget-object v4, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 6
    iget-object v5, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    .line 7
    iget-object v6, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->email:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstName:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKana:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKanji:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->gender:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->idNumber:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastName:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKana:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKanji:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->maidenName:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 17
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->phone:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->ssnLast4:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams$Builder;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    .line 22
    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/PersonTokenParams;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;)V

    return-object v21
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Builder;->build()Lcom/stripe/android/model/PersonTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDateOfBirth(Lcom/stripe/android/model/DateOfBirth;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKana(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdNumber(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKana(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaidenName(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PersonTokenParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setRelationship(Lcom/stripe/android/model/PersonTokenParams$Relationship;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    return-object p0
.end method

.method public final setSsnLast4(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/PersonTokenParams$Verification;)Lcom/stripe/android/model/PersonTokenParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Builder;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    return-object p0
.end method
