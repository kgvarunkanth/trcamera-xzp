.class public final Lcwk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lcwf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcwk;->a:Ljava/lang/Class;

    sget-object v0, Lcwj;->b:Lcwf;

    iput-object v0, p0, Lcwk;->b:Lcwf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    const-string v0, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwk;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Feature with bad type name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcwl;
    .locals 4

    iget-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcwl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwl;

    new-instance v0, Lcwl;

    iget-object v1, p0, Lcwk;->c:Ljava/lang/String;

    iget-object v2, p0, Lcwk;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcwk;->b:Lcwf;

    invoke-direct {v0, v1, v2, v3}, Lcwl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcwf;)V

    return-object v0
.end method

.method public final a(Lcwl;)V
    .locals 1

    iget-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
