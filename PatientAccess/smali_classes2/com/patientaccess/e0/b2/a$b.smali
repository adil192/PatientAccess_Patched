.class final Lcom/patientaccess/e0/b2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/b2/a;->m()V
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
        "Lcom/patientaccess/e0/z1/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/b2/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/b2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/b2/a$b;->c:Lcom/patientaccess/e0/b2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/b2/a$b;->b(Lcom/patientaccess/e0/z1/l;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/e0/z1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/b2/a$b;->c:Lcom/patientaccess/e0/b2/a;

    invoke-virtual {v0}, Lcom/patientaccess/e0/b2/a;->l()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
