.class public final synthetic Lcom/patientaccess/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/s;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/h;->c:Lcom/patientaccess/m/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m/h;->c:Lcom/patientaccess/m/s;

    invoke-virtual {v0}, Lcom/patientaccess/m/s;->d()V

    return-void
.end method
