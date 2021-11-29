.class public final synthetic Lcom/patientaccess/k/n2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/e3;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/d1;->c:Lcom/patientaccess/k/n2/e3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/d1;->c:Lcom/patientaccess/k/n2/e3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/patientaccess/k/n2/e3;->q(Lcom/patientaccess/k/n2/e3;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
