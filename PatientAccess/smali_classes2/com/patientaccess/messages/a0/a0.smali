.class public final synthetic Lcom/patientaccess/messages/a0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/messages/a0/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/a0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/a0;->a:Lcom/patientaccess/messages/a0/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/a0/a0;->a:Lcom/patientaccess/messages/a0/k0;

    check-cast p1, Lcom/patientaccess/n/g/m/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/messages/a0/k0;->p(Lcom/patientaccess/n/g/m/c;Ljava/util/List;)Lcom/patientaccess/messages/z/g;

    move-result-object p1

    return-object p1
.end method
