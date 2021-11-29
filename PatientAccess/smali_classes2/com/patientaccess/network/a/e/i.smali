.class public Lcom/patientaccess/network/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/e/j;
    .annotation runtime Ld/b/d/x/c;
        value = "gender"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isVisible"
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
.method public a()Lcom/patientaccess/network/a/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/i;->a:Lcom/patientaccess/network/a/e/j;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/e/i;->b:Z

    return v0
.end method
