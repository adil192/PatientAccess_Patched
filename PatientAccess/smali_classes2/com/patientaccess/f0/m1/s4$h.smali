.class final Lcom/patientaccess/f0/m1/s4$h;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$h;->c:Lcom/patientaccess/f0/m1/s4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$h;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0, p1, p2, p3}, Lcom/patientaccess/f0/m1/s4;->s9(Lcom/patientaccess/f0/m1/s4;Ljava/lang/String;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/f0/m1/s4$h;->a(Ljava/lang/String;ZI)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
