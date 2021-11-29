.class public final synthetic Lcom/patientaccess/messages/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/z/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/g;->c:Lcom/patientaccess/messages/z/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/a0/g;->c:Lcom/patientaccess/messages/z/a;

    check-cast p1, Lcom/patientaccess/n/g/m/d;

    invoke-static {v0, p1}, Lcom/patientaccess/messages/a0/j0;->G(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)Z

    move-result p1

    return p1
.end method
