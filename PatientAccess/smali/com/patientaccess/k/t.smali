.class public final synthetic Lcom/patientaccess/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/n/g/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/t;->a:Lcom/patientaccess/n/g/b/b;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/t;->a:Lcom/patientaccess/n/g/b/b;

    check-cast p1, Lcom/patientaccess/n/g/b/i;

    invoke-static {v0, p1}, Lcom/patientaccess/k/r1;->c(Lcom/patientaccess/n/g/b/b;Lcom/patientaccess/n/g/b/i;)Z

    move-result p1

    return p1
.end method
