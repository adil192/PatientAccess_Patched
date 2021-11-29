.class public final synthetic Lcom/patientaccess/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/i;


# instance fields
.field public final synthetic a:Lcom/patientaccess/w/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/w/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/f;->a:Lcom/patientaccess/w/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/patientaccess/w/f;->a:Lcom/patientaccess/w/r;

    check-cast p1, Lcom/patientaccess/n/g/y/e;

    move-object v2, p2

    check-cast v2, Lcom/patientaccess/network/a/y/r;

    move-object v3, p3

    check-cast v3, Lcom/patientaccess/n/g/y/d;

    move-object v4, p4

    check-cast v4, Lcom/patientaccess/n/g/y/r;

    move-object v5, p5

    check-cast v5, Lcom/patientaccess/n/g/y/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/patientaccess/w/r;->h(Lcom/patientaccess/n/g/y/e;Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/r;Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/n/g/y/e;

    return-object p1
.end method
