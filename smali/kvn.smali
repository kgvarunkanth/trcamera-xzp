.class public final Lkvn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoh;

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Lkvn;->b:Lohg;

    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    sput-object v0, Lkvn;->c:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Lkvn;->c:Lohs;

    sget-object v4, Lkvn;->b:Lohg;

    const-string v2, "Feedback.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Lkvn;->a:Lkoh;

    return-void
.end method

.method public static a(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lkop;->a()V

    new-instance v0, Lkvk;

    invoke-direct {v0, p0, p1}, Lkvk;-><init>(Lkop;Lkvs;)V

    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    return-object v0
.end method

.method public static b(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkvl;

    invoke-direct {v0, p0, p1}, Lkvl;-><init>(Lkop;Lkvs;)V

    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    return-object v0
.end method
