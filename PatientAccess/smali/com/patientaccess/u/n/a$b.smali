.class final Lcom/patientaccess/u/n/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/n/a;->q(Ljava/lang/String;)V
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
        "Lf/a/d0/f<",
        "Lcom/patientaccess/u/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/n/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/n/a$b;->c:Lcom/patientaccess/u/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/n/a$b;->b(Lcom/patientaccess/u/l/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/u/l/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a$b;->c:Lcom/patientaccess/u/n/a;

    invoke-virtual {v0}, Lcom/patientaccess/u/n/a;->r()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
