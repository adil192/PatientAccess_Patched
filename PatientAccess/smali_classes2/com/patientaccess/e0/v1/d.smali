.class public final synthetic Lcom/patientaccess/e0/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/v1/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/v1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/v1/d;->c:Lcom/patientaccess/e0/v1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/v1/d;->c:Lcom/patientaccess/e0/v1/g;

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/v1/g;->k(Ljava/util/regex/Pattern;)V

    return-void
.end method
