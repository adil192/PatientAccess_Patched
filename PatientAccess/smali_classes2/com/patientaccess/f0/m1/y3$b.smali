.class final Lcom/patientaccess/f0/m1/y3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/y3;->k9()Lcom/patientaccess/f0/j1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/f0/o1/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/y3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/y3$b;->c:Lcom/patientaccess/f0/m1/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/f0/o1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$b;->c:Lcom/patientaccess/f0/m1/y3;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/patientaccess/f0/o1/i;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/m1/y3;->j9(Lcom/patientaccess/f0/m1/y3;Lcom/patientaccess/f0/o1/i;)V

    return-void

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.profile.model.ContentPreferenceCategoriesModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/y3$b;->a(Lcom/patientaccess/f0/o1/t;)V

    return-void
.end method
