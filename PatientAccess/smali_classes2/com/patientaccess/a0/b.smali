.class public final synthetic Lcom/patientaccess/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/a0/l;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/a0/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/b;->c:Lcom/patientaccess/a0/l;

    iput-object p2, p0, Lcom/patientaccess/a0/b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/a0/b;->c:Lcom/patientaccess/a0/l;

    iget-object v1, p0, Lcom/patientaccess/a0/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/patientaccess/a0/l;->e(Ljava/lang/Integer;)V

    return-void
.end method
