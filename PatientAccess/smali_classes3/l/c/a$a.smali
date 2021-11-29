.class Ll/c/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/a;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/c/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ll/c/a;


# direct methods
.method constructor <init>(Ll/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/a$a;->d:Ll/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/c/a$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/c/a$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/c/a$a;->d:Ll/c/a;

    invoke-virtual {v1}, Ll/c/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll/c/a$a;->d:Ll/c/a;

    invoke-static {v2}, Ll/c/a;->access$000(Ll/c/a;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x5dc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Ll/c/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/b;

    .line 5
    iget-object v4, p0, Ll/c/a$a;->d:Ll/c/a;

    invoke-static {v4, v3, v0, v1}, Ll/c/a;->access$100(Ll/c/a;Ll/c/b;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Ll/c/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
