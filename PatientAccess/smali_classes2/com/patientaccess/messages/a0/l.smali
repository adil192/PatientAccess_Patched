.class public final synthetic Lcom/patientaccess/messages/a0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/a0/j0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lcom/patientaccess/n/g/m/d;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/a0/j0;Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/l;->c:Lcom/patientaccess/messages/a0/j0;

    iput-object p2, p0, Lcom/patientaccess/messages/a0/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/messages/a0/l;->q:Lcom/patientaccess/n/g/m/d;

    iput-object p4, p0, Lcom/patientaccess/messages/a0/l;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/messages/a0/l;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/patientaccess/messages/a0/l;->c:Lcom/patientaccess/messages/a0/j0;

    iget-object v1, p0, Lcom/patientaccess/messages/a0/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/messages/a0/l;->q:Lcom/patientaccess/n/g/m/d;

    iget-object v3, p0, Lcom/patientaccess/messages/a0/l;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/patientaccess/messages/a0/l;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/patientaccess/messages/a0/j0;->T(Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
