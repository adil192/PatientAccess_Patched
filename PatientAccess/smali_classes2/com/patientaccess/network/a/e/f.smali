.class public Lcom/patientaccess/network/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "appointments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canBookAppointmentsV2"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "maxGPAppointmentsReached"
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/f;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/f;->c:Z

    return v0
.end method
