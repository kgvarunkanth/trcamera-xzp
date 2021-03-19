.class public final Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    iput-object p1, p0, Ldyi;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldzb;
    .locals 2

    new-instance v0, Ldzb;

    iget-object v1, p0, Ldyi;->a:Ldzm;

    invoke-direct {v0, v1}, Ldzb;-><init>(Ldzm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldyi;->a()Ldzb;

    move-result-object v0

    return-object v0
.end method
