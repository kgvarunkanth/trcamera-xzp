.class final Lgrh;
.super Ljava/lang/Object;

# interfaces
.implements Lgph;


# instance fields
.field private a:Z

.field private final b:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrh;->b:Llvo;

    return-void
.end method


# virtual methods
.method public final a()Llwb;
    .locals 3

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llwa;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llwa;->a(I)V

    invoke-virtual {v0, v1}, Llwa;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lgrh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrh;->a:Z

    iget-object v0, p0, Lgrh;->b:Llvo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgri;->a(Llvo;Z)V

    :cond_0
    return-void
.end method
