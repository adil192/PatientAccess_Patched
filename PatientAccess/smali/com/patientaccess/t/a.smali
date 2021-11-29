.class public final synthetic Lcom/patientaccess/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/a;->c:Lcom/patientaccess/t/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/a;->c:Lcom/patientaccess/t/c;

    invoke-virtual {v0}, Lcom/patientaccess/t/c;->d()V

    return-void
.end method
