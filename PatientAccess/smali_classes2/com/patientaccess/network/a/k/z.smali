.class public Lcom/patientaccess/network/a/k/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Ld/b/d/x/c;
        value = "firstContent"
    .end annotation
.end field

.field private b:[Lcom/patientaccess/network/a/k/u;
    .annotation runtime Ld/b/d/x/c;
        value = "availableContent"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isAvailable"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isCoreSummaryCareRecord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/patientaccess/network/a/k/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/z;->b:[Lcom/patientaccess/network/a/k/u;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/k/z;->d:Z

    return v0
.end method
