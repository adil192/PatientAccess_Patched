.class Landroidx/work/impl/h$a;
.super Landroidx/room/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/q/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/t/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    invoke-interface {p1, v0}, Lc/t/a/b;->m(Ljava/lang/String;)V

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 2
    invoke-interface {p1, v0}, Lc/t/a/b;->m(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 3
    invoke-interface {p1, v0}, Lc/t/a/b;->m(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 4
    invoke-interface {p1, v0}, Lc/t/a/b;->m(Ljava/lang/String;)V

    return-void
.end method