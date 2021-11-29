.class public final synthetic Lcom/patientaccess/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/k/d1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/b;->a:Lcom/patientaccess/k/d1$a;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/b;->a:Lcom/patientaccess/k/d1$a;

    check-cast p1, Lcom/patientaccess/n/g/b/e;

    invoke-static {v0, p1}, Lcom/patientaccess/k/d1;->c(Lcom/patientaccess/k/d1$a;Lcom/patientaccess/n/g/b/e;)Z

    move-result p1

    return p1
.end method
