.class public final synthetic Lcom/patientaccess/k/h2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/h2/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/h2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/h2/f;->c:Lcom/patientaccess/k/h2/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/h2/f;->c:Lcom/patientaccess/k/h2/e0;

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/h2/e0;->j(Ljava/util/regex/Pattern;)V

    return-void
.end method
