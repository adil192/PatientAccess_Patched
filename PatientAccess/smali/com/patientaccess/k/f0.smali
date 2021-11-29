.class public final synthetic Lcom/patientaccess/k/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/network/a/e/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/a/e/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/f0;->a:Lcom/patientaccess/network/a/e/g$a;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/f0;->a:Lcom/patientaccess/network/a/e/g$a;

    check-cast p1, Lcom/patientaccess/n/g/b/k;

    invoke-static {v0, p1}, Lcom/patientaccess/k/w1;->i(Lcom/patientaccess/network/a/e/g$a;Lcom/patientaccess/n/g/b/k;)Z

    move-result p1

    return p1
.end method
