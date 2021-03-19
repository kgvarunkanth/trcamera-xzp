.class final Loge;
.super Logj;


# instance fields
.field final synthetic a:Logf;


# direct methods
.method public constructor <init>(Logf;)V
    .locals 0

    iput-object p1, p0, Loge;->a:Logf;

    invoke-direct {p0}, Logj;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad()Loki;
    .locals 1

    iget-object v0, p0, Loge;->a:Logf;

    invoke-virtual {v0}, Logf;->b()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final b()Logh;
    .locals 1

    iget-object v0, p0, Loge;->a:Logf;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loge;->ad()Loki;

    move-result-object v0

    return-object v0
.end method
