.class final Lfmr;
.super Ljava/lang/Object;

# interfaces
.implements Lfnc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfmt;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfmt;)V
    .locals 0

    iput-object p1, p0, Lfmr;->a:Ljava/util/List;

    iput-object p2, p0, Lfmr;->b:Lfmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfmr;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lfmr;->b:Lfmt;

    iget v0, v0, Lfmt;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lfmr;->b:Lfmt;

    iget v0, v0, Lfmt;->b:F

    return v0
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Lfmr;->b:Lfmt;

    iget-object v0, v0, Lfmt;->e:Lnza;

    return-object v0
.end method
