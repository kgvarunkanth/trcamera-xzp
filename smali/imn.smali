.class public interface abstract Limn;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->b:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->c:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->d:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->e:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->f:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->g:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limm;->h:Limm;

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Limn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Liml;)Llqu;
.end method

.method public abstract c()Limm;
.end method
