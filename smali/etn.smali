.class public final Letn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Letn;


# instance fields
.field public final b:Letm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letm;

    invoke-direct {v0}, Letm;-><init>()V

    invoke-virtual {v0}, Letm;->a()Letn;

    move-result-object v0

    sput-object v0, Letn;->a:Letn;

    return-void
.end method

.method public constructor <init>(Letm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->b:Letm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget v0, v0, Letm;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget-object v0, v0, Letm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget v0, v0, Letm;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget-boolean v0, v0, Letm;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget-boolean v0, v0, Letm;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget-boolean v0, v0, Letm;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Letn;->b:Letm;

    iget-boolean v0, v0, Letm;->k:Z

    return v0
.end method
