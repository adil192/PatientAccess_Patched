.class public final synthetic Lcom/patientaccess/f0/p1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/p1/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/v2;->a:Lcom/patientaccess/f0/p1/w4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/v2;->a:Lcom/patientaccess/f0/p1/w4;

    check-cast p1, Lcom/patientaccess/n/g/w/b$c$a;

    check-cast p2, Lcom/patientaccess/f0/p0$b;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/f0/p1/w4;->u(Lcom/patientaccess/n/g/w/b$c$a;Lcom/patientaccess/f0/p0$b;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
