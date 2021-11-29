.class final Lcom/patientaccess/c0/s0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/s0/c;->k()V
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
        "Lcom/patientaccess/n/g/p/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/s0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/s0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/s0/c$a;->c:Lcom/patientaccess/c0/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/s0/c$a;->b(Lcom/patientaccess/n/g/p/v;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/s0/c$a;->c:Lcom/patientaccess/c0/s0/c;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/patientaccess/c0/s0/c;->j(Lcom/patientaccess/c0/s0/c;ZLcom/patientaccess/n/g/p/v;)V

    return-void
.end method
