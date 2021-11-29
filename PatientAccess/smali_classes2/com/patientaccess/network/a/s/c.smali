.class public Lcom/patientaccess/network/a/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "nacsCode"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "pharmacyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/s/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/s/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/network/a/s/c;->c:Ljava/lang/String;

    return-void
.end method
