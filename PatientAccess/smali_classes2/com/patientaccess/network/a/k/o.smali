.class public Lcom/patientaccess/network/a/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "x"
    .end annotation
.end field

.field private b:F
    .annotation runtime Ld/b/d/x/c;
        value = "y1"
    .end annotation
.end field

.field private c:F
    .annotation runtime Ld/b/d/x/c;
        value = "y2"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/k/o;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/k/o;->c:F

    return v0
.end method
