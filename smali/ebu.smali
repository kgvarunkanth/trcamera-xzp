.class final synthetic Lebu;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lebw;


# direct methods
.method public constructor <init>(Lebw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Lebw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebu;->a:Lebw;

    iget-boolean v0, v0, Lebw;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
