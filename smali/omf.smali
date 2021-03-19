.class public final Lomf;
.super Lomd;


# instance fields
.field private final a:Lomm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lomd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lomm;

    invoke-direct {v0, p1, p2}, Lomm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lomf;->a:Lomm;

    return-void
.end method


# virtual methods
.method public final a(Lolp;)V
    .locals 1

    iget-object v0, p0, Lomf;->a:Lomm;

    invoke-static {p1, v0}, Loly;->a(Lolp;Lomm;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
