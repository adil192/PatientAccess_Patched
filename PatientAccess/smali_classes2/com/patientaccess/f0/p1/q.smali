.class public final synthetic Lcom/patientaccess/f0/p1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/h;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/p1/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/q;->a:Lcom/patientaccess/f0/p1/k4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/q;->a:Lcom/patientaccess/f0/p1/k4;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    check-cast p2, Lcom/patientaccess/n/h/d$a;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lcom/patientaccess/network/a/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/patientaccess/f0/p1/k4;->t(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;Ljava/lang/Boolean;Lcom/patientaccess/network/a/d/b;)Lcom/patientaccess/p0/i;

    move-result-object p1

    return-object p1
.end method
