.class public final synthetic Lcom/patientaccess/s/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/f/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/i/g;->c:Lcom/patientaccess/s/f/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/i/g;->c:Lcom/patientaccess/s/f/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
