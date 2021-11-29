.class public abstract Lcom/patientaccess/base/widget/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected c:Lcom/patientaccess/base/widget/h;

.field protected d:Ljava/util/Date;

.field protected q:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->c:Lcom/patientaccess/base/widget/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/patientaccess/base/widget/h;->a(Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/patientaccess/base/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/widget/g;->c:Lcom/patientaccess/base/widget/h;

    return-void
.end method

.method public getCurrentFromDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentToDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    return-object v0
.end method
