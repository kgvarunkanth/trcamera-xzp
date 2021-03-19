.class final synthetic Lnoh;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoh;->a:Ljava/util/List;

    iput-object p2, p0, Lnoh;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnoh;->a:Ljava/util/List;

    iget-object v1, p0, Lnoh;->b:Lpmr;

    new-instance v2, Lnoj;

    invoke-direct {v2, v0, v1}, Lnoj;-><init>(Ljava/util/Collection;Lpmr;)V

    return-object v2
.end method
