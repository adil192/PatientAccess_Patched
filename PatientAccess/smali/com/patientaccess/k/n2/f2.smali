.class public final synthetic Lcom/patientaccess/k/n2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/base/t/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/f2;->a:Lcom/patientaccess/base/t/c;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/f2;->a:Lcom/patientaccess/base/t/c;

    check-cast p1, Lcom/patientaccess/n/g/b/i;

    invoke-static {v0, p1}, Lcom/patientaccess/k/n2/h3;->G(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/i;)Z

    move-result p1

    return p1
.end method
