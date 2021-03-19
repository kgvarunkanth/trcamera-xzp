.class public final Lgle;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lgld;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgle;->a:Lgld;

    iget-object v0, v0, Lgld;->a:Lglc;

    iget-object v0, v0, Lglc;->b:Llqv;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
