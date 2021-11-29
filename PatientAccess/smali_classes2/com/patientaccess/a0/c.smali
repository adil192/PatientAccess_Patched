.class public final synthetic Lcom/patientaccess/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/a0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/a0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/c;->a:Lcom/patientaccess/a0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/c;->a:Lcom/patientaccess/a0/n;

    check-cast p1, Lcom/patientaccess/network/a/n/d;

    check-cast p2, Lcom/patientaccess/network/a/n/b;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/a0/n;->f(Lcom/patientaccess/network/a/n/d;Lcom/patientaccess/network/a/n/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
