.class public Lcom/patientaccess/network/a/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "fromDate"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "toDate"
    .end annotation
.end field

.field private c:Lcom/patientaccess/network/a/k/i;
    .annotation runtime Ld/b/d/x/c;
        value = "documents"
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
.method public a()Lcom/patientaccess/network/a/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/k;->c:Lcom/patientaccess/network/a/k/i;

    return-object v0
.end method
