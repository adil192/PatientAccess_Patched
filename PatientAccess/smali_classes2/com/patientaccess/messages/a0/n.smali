.class public final synthetic Lcom/patientaccess/messages/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/a0/j0;

.field public final synthetic d:Lcom/patientaccess/messages/z/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/a0/j0;Lcom/patientaccess/messages/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/n;->c:Lcom/patientaccess/messages/a0/j0;

    iput-object p2, p0, Lcom/patientaccess/messages/a0/n;->d:Lcom/patientaccess/messages/z/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/messages/a0/n;->c:Lcom/patientaccess/messages/a0/j0;

    iget-object v1, p0, Lcom/patientaccess/messages/a0/n;->d:Lcom/patientaccess/messages/z/a;

    check-cast p1, Lcom/patientaccess/n/g/m/d;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/messages/a0/j0;->I(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)V

    return-void
.end method
