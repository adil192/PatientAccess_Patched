.class public final synthetic Lcom/patientaccess/f0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/h0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/d;->c:Lcom/patientaccess/f0/h0;

    iput-object p2, p0, Lcom/patientaccess/f0/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/d;->c:Lcom/patientaccess/f0/h0;

    iget-object v1, p0, Lcom/patientaccess/f0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/h0;->f(Ljava/lang/String;)V

    return-void
.end method
