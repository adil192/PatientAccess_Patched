.class public final synthetic Lcom/patientaccess/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/b;->c:Lcom/patientaccess/m/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m/b;->c:Lcom/patientaccess/m/k;

    invoke-virtual {v0}, Lcom/patientaccess/m/k;->d()V

    return-void
.end method
