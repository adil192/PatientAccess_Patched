.class public final synthetic Lcom/patientaccess/util/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/t;


# instance fields
.field public final synthetic a:Lf/a/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/a/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/util/z/b;->a:Lf/a/v;

    iput-boolean p2, p0, Lcom/patientaccess/util/z/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/a/n;)Lf/a/s;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/util/z/b;->a:Lf/a/v;

    iget-boolean v1, p0, Lcom/patientaccess/util/z/b;->b:Z

    invoke-static {v0, v1, p1}, Lcom/patientaccess/util/z/e;->j(Lf/a/v;ZLf/a/n;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
