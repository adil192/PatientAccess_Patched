.class public final synthetic Lcom/patientaccess/s/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/h;->c:Lcom/patientaccess/s/c/t;

    iput-object p2, p0, Lcom/patientaccess/s/c/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/s/c/h;->c:Lcom/patientaccess/s/c/t;

    iget-object v1, p0, Lcom/patientaccess/s/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/c/t;->d(Ljava/lang/String;)V

    return-void
.end method
