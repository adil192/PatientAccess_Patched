.class public final synthetic Lcom/patientaccess/i0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/i0/s;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/i0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/i0/f;->c:Lcom/patientaccess/i0/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/i0/f;->c:Lcom/patientaccess/i0/s;

    check-cast p1, Lcom/patientaccess/network/a/y/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/i0/s;->h(Lcom/patientaccess/network/a/y/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
