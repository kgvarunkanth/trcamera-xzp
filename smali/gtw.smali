.class final synthetic Lgtw;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfus;

.field private final b:Lgph;

.field private final c:Llvo;

.field private final d:Llqu;


# direct methods
.method public constructor <init>(Lfus;Lgph;Llvo;Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtw;->a:Lfus;

    iput-object p2, p0, Lgtw;->b:Lgph;

    iput-object p3, p0, Lgtw;->c:Llvo;

    iput-object p4, p0, Lgtw;->d:Llqu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgtw;->a:Lfus;

    iget-object v1, p0, Lgtw;->b:Lgph;

    iget-object v2, p0, Lgtw;->c:Llvo;

    iget-object v3, p0, Lgtw;->d:Llqu;

    invoke-interface {v0}, Lfus;->close()V

    invoke-interface {v1}, Lgph;->close()V

    invoke-interface {v2}, Llvo;->close()V

    invoke-interface {v3}, Llqu;->close()V

    return-void
.end method
