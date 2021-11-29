.class final Lcom/patientaccess/k0/d1/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->D(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
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
        "Lcom/patientaccess/n/g/y/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$j;->c:Lcom/patientaccess/k0/d1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/c$j;->b(Lcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/q;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/patientaccess/util/ui/f;->a()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$j;->c:Lcom/patientaccess/k0/d1/c;

    invoke-static {p1}, Lcom/patientaccess/k0/d1/c;->n(Lcom/patientaccess/k0/d1/c;)V

    return-void
.end method
