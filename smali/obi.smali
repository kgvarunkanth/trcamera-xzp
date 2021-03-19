.class Lobi;
.super Loah;


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Locb;

.field volatile j:Lobm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILocb;)V
    .locals 1

    invoke-direct {p0}, Loah;-><init>()V

    sget-object v0, Loca;->r:Lobm;

    iput-object v0, p0, Lobi;->j:Lobm;

    iput-object p1, p0, Lobi;->g:Ljava/lang/Object;

    iput p2, p0, Lobi;->h:I

    iput-object p3, p0, Lobi;->i:Locb;

    return-void
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    iget-object v0, p0, Lobi;->j:Lobm;

    return-object v0
.end method

.method public final a(Lobm;)V
    .locals 0

    iput-object p1, p0, Lobi;->j:Lobm;

    return-void
.end method

.method public final b()Locb;
    .locals 1

    iget-object v0, p0, Lobi;->i:Locb;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lobi;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobi;->g:Ljava/lang/Object;

    return-object v0
.end method
