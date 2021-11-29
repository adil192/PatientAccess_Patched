.class public final synthetic Lcom/patientaccess/a0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/a0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/a0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/i;->c:Lcom/patientaccess/a0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/i;->c:Lcom/patientaccess/a0/p;

    invoke-virtual {v0}, Lcom/patientaccess/a0/p;->e()V

    return-void
.end method
